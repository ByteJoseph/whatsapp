.class public final synthetic LX/HNh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/HEB;

.field public final synthetic A02:LX/GCB;

.field public final synthetic A03:LX/GG2;

.field public final synthetic A04:LX/H80;


# direct methods
.method public synthetic constructor <init>(LX/HEB;LX/GCB;LX/GG2;LX/H80;J)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/HNh;->A04:LX/H80;

    .line 5
    iput-wide p5, p0, LX/HNh;->A00:J

    .line 7
    iput-object p3, p0, LX/HNh;->A03:LX/GG2;

    .line 9
    iput-object p2, p0, LX/HNh;->A02:LX/GCB;

    .line 11
    iput-object p1, p0, LX/HNh;->A01:LX/HEB;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .line 0
    iget-object v4, p0, LX/HNh;->A04:LX/H80;

    .line 2
    iget-wide v0, p0, LX/HNh;->A00:J

    .line 4
    iget-object v8, p0, LX/HNh;->A03:LX/GG2;

    .line 6
    iget-object v6, p0, LX/HNh;->A02:LX/GCB;

    .line 8
    iget-object v9, p0, LX/HNh;->A01:LX/HEB;

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v6, v2}, LX/H7l;->A05(LX/GCB;Ljava/lang/Integer;)V

    .line 19
    iget-object v7, v4, LX/H80;->A0J:LX/05b;

    .line 21
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LX/GsS;

    .line 27
    invoke-virtual {v8}, LX/GG2;->A00()I

    .line 30
    move-result v3

    .line 31
    iget-object v2, v4, LX/H80;->A08:LX/05b;

    .line 33
    invoke-static {v2, v0, v1}, LX/FP3;->A07(LX/05b;J)J

    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v6, v0, p1, v3}, LX/GsS;->A05(LX/GCB;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 44
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/GsS;

    .line 50
    invoke-virtual {v8}, LX/GG2;->A00()I

    .line 53
    move-result v2

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static {v6}, LX/FOy;->A11(LX/HEA;)LX/HDd;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v1, v0, v8, v2}, LX/GsS;->A03(LX/HDd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Exception: "

    .line 72
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v11

    .line 76
    new-instance v7, LX/UlU;

    .line 78
    invoke-direct {v7}, LX/UlU;-><init>()V

    .line 81
    const/4 v12, 0x0

    .line 82
    new-instance v6, LX/GqO;

    .line 84
    move-object v10, v8

    .line 85
    invoke-direct/range {v6 .. v12}, LX/GqO;-><init>(LX/UlU;LX/GCD;LX/HEB;Ljava/io/File;Ljava/lang/String;Z)V

    .line 88
    invoke-static {v6, v4}, LX/H80;->A09(LX/GqO;LX/H80;)V

    .line 91
    return-void
.end method
