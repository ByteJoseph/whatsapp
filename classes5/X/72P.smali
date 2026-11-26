.class public final LX/72P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7PM;

.field public final A01:LX/1e1;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7PM;LX/1e1;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/72P;->A01:LX/1e1;

    .line 5
    iput-object p1, p0, LX/72P;->A00:LX/7PM;

    .line 7
    iput-boolean p3, p0, LX/72P;->A04:Z

    .line 9
    iput-boolean p4, p0, LX/72P;->A03:Z

    .line 11
    iget-object v0, p2, LX/1e1;->A01:LX/78k;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, v0, LX/78k;->A00:LX/7Nw;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v0, v0, LX/7Nw;->A00:Ljava/lang/String;

    .line 21
    :goto_15
    iput-object v0, p0, LX/72P;->A02:Ljava/lang/String;

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_15
.end method
