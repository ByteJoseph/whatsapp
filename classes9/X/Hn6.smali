.class public final synthetic LX/Hn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0DP;

.field public final synthetic A02:LX/0DP;

.field public final synthetic A03:LX/Gkq;

.field public final synthetic A04:LX/1AZ;

.field public final synthetic A05:LX/H3T;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0Os;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/H3T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Os;IZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Hn6;->A05:LX/H3T;

    .line 5
    iput-object p1, p0, LX/Hn6;->A01:LX/0DP;

    .line 7
    iput-object p2, p0, LX/Hn6;->A02:LX/0DP;

    .line 9
    iput-object p4, p0, LX/Hn6;->A04:LX/1AZ;

    .line 11
    iput-object p3, p0, LX/Hn6;->A03:LX/Gkq;

    .line 13
    iput-object p6, p0, LX/Hn6;->A07:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/Hn6;->A08:Ljava/lang/String;

    .line 17
    iput p11, p0, LX/Hn6;->A00:I

    .line 19
    iput-object p8, p0, LX/Hn6;->A09:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/Hn6;->A06:Ljava/lang/String;

    .line 23
    iput-boolean p12, p0, LX/Hn6;->A0B:Z

    .line 25
    iput-boolean p13, p0, LX/Hn6;->A0C:Z

    .line 27
    iput-object p10, p0, LX/Hn6;->A0A:LX/0Os;

    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v5, p0, LX/Hn6;->A05:LX/H3T;

    .line 2
    iget-object v1, p0, LX/Hn6;->A01:LX/0DP;

    .line 4
    iget-object v2, p0, LX/Hn6;->A02:LX/0DP;

    .line 6
    iget-object v4, p0, LX/Hn6;->A04:LX/1AZ;

    .line 8
    iget-object v3, p0, LX/Hn6;->A03:LX/Gkq;

    .line 10
    iget-object v7, p0, LX/Hn6;->A07:Ljava/lang/String;

    .line 12
    iget-object v8, p0, LX/Hn6;->A08:Ljava/lang/String;

    .line 14
    iget v11, p0, LX/Hn6;->A00:I

    .line 16
    iget-object v9, p0, LX/Hn6;->A09:Ljava/lang/String;

    .line 18
    iget-object v10, p0, LX/Hn6;->A06:Ljava/lang/String;

    .line 20
    iget-boolean v12, p0, LX/Hn6;->A0B:Z

    .line 22
    iget-boolean v13, p0, LX/Hn6;->A0C:Z

    .line 24
    iget-object v0, p0, LX/Hn6;->A0A:LX/0Os;

    .line 26
    iget-object v6, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/Integer;

    .line 30
    invoke-static/range {v1 .. v13}, LX/H3T;->A00(LX/0DP;LX/0DP;LX/Gkq;LX/1AZ;LX/H3T;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 33
    return-void
.end method
