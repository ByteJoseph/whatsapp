.class public final LX/EMx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EMx;

.field public static final A02:LX/EMx;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "FLAT"

    .line 2
    new-instance v0, LX/EMx;

    .line 4
    invoke-direct {v0, v1}, LX/EMx;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/EMx;->A01:LX/EMx;

    .line 9
    const-string v1, "HALF_OPENED"

    .line 11
    new-instance v0, LX/EMx;

    .line 13
    invoke-direct {v0, v1}, LX/EMx;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/EMx;->A02:LX/EMx;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EMx;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EMx;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
