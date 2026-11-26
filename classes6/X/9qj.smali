.class public final LX/9qj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9rz;


# instance fields
.field public final A00:LX/AnC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/9rz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9qj;->A01:LX/9rz;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/AnC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9qj;->A00:LX/AnC;

    .line 5
    return-void
.end method
