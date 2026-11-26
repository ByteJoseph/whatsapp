.class public final LX/OyB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/OyB;


# instance fields
.field public final A00:LX/OWx;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/OyB;

    .line 3
    invoke-direct {v0, v1}, LX/OyB;-><init>(LX/OWx;)V

    .line 6
    sput-object v0, LX/OyB;->A01:LX/OyB;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/OWx;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OyB;->A00:LX/OWx;

    .line 5
    return-void
.end method
