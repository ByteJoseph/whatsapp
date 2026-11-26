.class public final LX/SDh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:Z

.field public final A02:LX/0V0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0V0;

    .line 11
    iput-object v0, p0, LX/SDh;->A02:LX/0V0;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/SDh;->A01:Z

    .line 16
    return-void
.end method

.method public static final A00(LX/SDh;)LX/RJ0;
    .registers 3

    .line 0
    new-instance v1, LX/RJ0;

    .line 2
    invoke-direct {v1}, LX/RJ0;-><init>()V

    .line 5
    iget-object v0, p0, LX/SDh;->A00:Ljava/util/UUID;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    iput-object v0, v1, LX/RJ0;->A05:Ljava/lang/String;

    .line 15
    return-object v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    goto :goto_d
.end method
