.class public final LX/Ar7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ar7;->A00:LX/08a;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Ar7;->A00:LX/08a;

    .line 2
    const/16 v0, 0xe94

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 7
    move-result v1

    .line 8
    const/16 v0, 0xa

    .line 10
    if-gt v1, v0, :cond_10

    .line 12
    invoke-static {v1}, LX/8cY;->A03(I)I

    .line 15
    move-result v0

    .line 16
    :cond_10
    return v0
.end method
