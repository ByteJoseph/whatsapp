.class public final LX/JZe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3b9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JZe;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JZe;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/JZe;Ljava/lang/String;Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JZe;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x23ef

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, p0, LX/JZe;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/I75;->A0g(LX/05b;)LX/Jfj;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, LX/Jfj;->A06(Ljava/lang/String;Z)V

    .line 23
    :cond_17
    return-void
.end method
