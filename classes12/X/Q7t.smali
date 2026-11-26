.class public final synthetic LX/Q7t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Oh5;

.field public final synthetic A03:LX/PDk;

.field public final synthetic A04:LX/PBc;

.field public final synthetic A05:Ljava/lang/Long;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Q7t;->A06:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Q7t;->A02:LX/Oh5;

    .line 7
    iput-object p2, p0, LX/Q7t;->A03:LX/PDk;

    .line 9
    iput p7, p0, LX/Q7t;->A00:I

    .line 11
    iput-object p3, p0, LX/Q7t;->A04:LX/PBc;

    .line 13
    iput-object p6, p0, LX/Q7t;->A07:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/Q7t;->A05:Ljava/lang/Long;

    .line 17
    iput-wide p8, p0, LX/Q7t;->A01:J

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v9, p0, LX/Q7t;->A06:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/Q7t;->A02:LX/Oh5;

    .line 4
    iget-object v6, p0, LX/Q7t;->A03:LX/PDk;

    .line 6
    iget v4, p0, LX/Q7t;->A00:I

    .line 8
    iget-object v7, p0, LX/Q7t;->A04:LX/PBc;

    .line 10
    iget-object v12, p0, LX/Q7t;->A07:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/Q7t;->A05:Ljava/lang/Long;

    .line 14
    iget-wide v0, p0, LX/Q7t;->A01:J

    .line 16
    if-eqz v9, :cond_26

    .line 18
    iget-object v3, v6, LX/PDk;->A0Q:LX/Ok8;

    .line 20
    iget-object v2, v6, LX/PDk;->A0O:LX/PBh;

    .line 22
    invoke-static {v2, v5, v3}, LX/Ovp;->A00(LX/PBh;LX/Oh5;LX/Ok8;)LX/Oh5;

    .line 25
    move-result-object v5

    .line 26
    sget-object v2, LX/PDk;->A0o:LX/OiM;

    .line 28
    invoke-virtual {v2, v4}, LX/OiM;->A00(I)Ljava/lang/String;

    .line 31
    move-result-object v11

    .line 32
    const/4 v13, 0x1

    .line 33
    const-string v10, "canceled"

    .line 35
    invoke-static/range {v5 .. v13}, LX/PDk;->A09(LX/Oh5;LX/PDk;LX/PBc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    :cond_26
    const/4 v2, 0x0

    .line 39
    invoke-static {v5, v6, v2}, LX/PDk;->A00(LX/Oh5;LX/PDk;I)LX/Nio;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v3, LX/Nio;->A03:Ljava/lang/Integer;

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/Nio;->A0I:Ljava/lang/Long;

    .line 55
    invoke-static {v3, v5, v6}, LX/PDk;->A08(LX/Nio;LX/Oh5;LX/PDk;)V

    .line 58
    sget-object v0, LX/PDk;->A0o:LX/OiM;

    .line 60
    invoke-virtual {v0, v4}, LX/OiM;->A00(I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    iget-object v1, v5, LX/Oh5;->A05:Ljava/lang/String;

    .line 66
    iget-object v0, v5, LX/Oh5;->A06:Ljava/lang/String;

    .line 68
    iget-object v5, v5, LX/Oh5;->A01:Ljava/lang/Boolean;

    .line 70
    move-object v4, v6

    .line 71
    move-object v6, v9

    .line 72
    move-object v8, v1

    .line 73
    move-object v9, v0

    .line 74
    invoke-static/range {v4 .. v9}, LX/PDk;->A0A(LX/PDk;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
