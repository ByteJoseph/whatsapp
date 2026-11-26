.class public final synthetic LX/Exi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Djk;

.field public final synthetic A02:LX/Djj;

.field public final synthetic A03:LX/EI0;

.field public final synthetic A04:LX/EXe;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Exi;->A04:LX/EXe;

    .line 5
    iput-object p3, p0, LX/Exi;->A03:LX/EI0;

    .line 7
    iput-object p2, p0, LX/Exi;->A02:LX/Djj;

    .line 9
    iput-object p1, p0, LX/Exi;->A01:LX/Djk;

    .line 11
    iput-boolean p9, p0, LX/Exi;->A07:Z

    .line 13
    iput-wide p7, p0, LX/Exi;->A00:J

    .line 15
    iput-object p5, p0, LX/Exi;->A05:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/Exi;->A06:Ljava/lang/String;

    .line 19
    iput-boolean p10, p0, LX/Exi;->A08:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v4, p0, LX/Exi;->A04:LX/EXe;

    .line 2
    iget-object v3, p0, LX/Exi;->A03:LX/EI0;

    .line 4
    iget-object v2, p0, LX/Exi;->A02:LX/Djj;

    .line 6
    iget-object v1, p0, LX/Exi;->A01:LX/Djk;

    .line 8
    iget-boolean v9, p0, LX/Exi;->A07:Z

    .line 10
    iget-wide v7, p0, LX/Exi;->A00:J

    .line 12
    iget-object v5, p0, LX/Exi;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/Exi;->A06:Ljava/lang/String;

    .line 16
    iget-boolean v0, p0, LX/Exi;->A08:Z

    .line 18
    if-nez v0, :cond_15

    .line 20
    const/4 v6, 0x0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-static/range {v0 .. v9}, LX/EXe;->A03(LX/Djd;LX/Djk;LX/Djj;LX/EI0;LX/EXe;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 25
    return-void
.end method
