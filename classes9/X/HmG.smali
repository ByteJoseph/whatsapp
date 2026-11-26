.class public final synthetic LX/HmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/Hgw;

.field public final synthetic A05:LX/G5j;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/Hgw;LX/G5j;Ljava/util/List;IJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/HmG;->A00:I

    .line 5
    iput-object p2, p0, LX/HmG;->A05:LX/G5j;

    .line 7
    iput-object p1, p0, LX/HmG;->A04:LX/Hgw;

    .line 9
    iput-wide p5, p0, LX/HmG;->A01:J

    .line 11
    iput-wide p7, p0, LX/HmG;->A02:J

    .line 13
    iput-wide p9, p0, LX/HmG;->A03:J

    .line 15
    iput-object p3, p0, LX/HmG;->A06:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v2, p0, LX/HmG;->A00:I

    .line 2
    iget-object v1, p0, LX/HmG;->A05:LX/G5j;

    .line 4
    iget-object v3, p0, LX/HmG;->A04:LX/Hgw;

    .line 6
    iget-wide v6, p0, LX/HmG;->A01:J

    .line 8
    iget-wide v8, p0, LX/HmG;->A02:J

    .line 10
    iget-wide v10, p0, LX/HmG;->A03:J

    .line 12
    iget-object v5, p0, LX/HmG;->A06:Ljava/util/List;

    .line 14
    iget v0, v1, LX/G5j;->A00:I

    .line 16
    if-ne v2, v0, :cond_24

    .line 18
    iget-object v0, v1, LX/G5j;->A0i:LX/G5m;

    .line 20
    iget-object v0, v0, LX/G5m;->A07:LX/Hgw;

    .line 22
    if-ne v0, v3, :cond_24

    .line 24
    iget-object v4, v1, LX/G5j;->A0a:LX/0Fv;

    .line 26
    invoke-static/range {v4 .. v11}, LX/GPp;->A00(LX/0Fv;Ljava/util/List;JJJ)Ljava/util/ArrayList;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0, v2, v1, v1}, LX/Hgw;->A04(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 36
    :cond_24
    return-void
.end method
