.class public final LX/9Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AJA;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/AJA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9Wn;->A00:LX/AJA;

    .line 5
    iget-object v2, p1, LX/AJA;->A07:LX/9i6;

    .line 7
    iget-object v1, v2, LX/9i6;->A0G:Ljava/lang/String;

    .line 9
    const-string v0, "newsletter"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, v2, LX/9i6;->A09:LX/0jj;

    .line 19
    invoke-static {v0}, LX/A1T;->A06(LX/0jj;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    iput-boolean v0, p0, LX/9Wn;->A01:Z

    .line 29
    return-void
.end method
