.class public abstract LX/M1x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0DP;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/M1x;->A00:LX/0DP;

    .line 9
    iput-boolean p2, p0, LX/M1x;->A01:Z

    .line 11
    return-void
.end method


# virtual methods
.method public abstract A00(I)V
.end method
