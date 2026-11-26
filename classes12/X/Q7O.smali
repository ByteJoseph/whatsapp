.class public final synthetic LX/Q7O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/Oh5;

.field public final synthetic A04:LX/PDk;


# direct methods
.method public synthetic constructor <init>(LX/Oh5;LX/PDk;IIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q7O;->A03:LX/Oh5;

    .line 5
    iput-object p2, p0, LX/Q7O;->A04:LX/PDk;

    .line 7
    iput p3, p0, LX/Q7O;->A00:I

    .line 9
    iput p4, p0, LX/Q7O;->A01:I

    .line 11
    iput-wide p5, p0, LX/Q7O;->A02:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/Q7O;->A03:LX/Oh5;

    .line 2
    iget-object v7, p0, LX/Q7O;->A04:LX/PDk;

    .line 4
    iget v6, p0, LX/Q7O;->A00:I

    .line 6
    iget v5, p0, LX/Q7O;->A01:I

    .line 8
    iget-wide v3, p0, LX/Q7O;->A02:J

    .line 10
    iget-object v1, v7, LX/PDk;->A0Q:LX/Ok8;

    .line 12
    iget-object v0, v7, LX/PDk;->A0O:LX/PBh;

    .line 14
    invoke-static {v0, v2, v1}, LX/Ovp;->A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v7, v6}, LX/PDk;->A00(LX/Oh5;LX/PDk;I)LX/Nio;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/Nio;->A07:Ljava/lang/Integer;

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, LX/Nio;->A0I:Ljava/lang/Long;

    .line 34
    invoke-static {v1, v2, v7}, LX/PDk;->A08(LX/Nio;LX/Oh5;LX/PDk;)V

    .line 37
    return-void
.end method
