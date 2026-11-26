.class public final LX/OyI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/ONp;

.field public static volatile A02:LX/OyI;


# instance fields
.field public final A00:LX/Jn8;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ONp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/OyI;->A01:LX/ONp;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/Jn8;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OyI;->A00:LX/Jn8;

    .line 5
    return-void
.end method
