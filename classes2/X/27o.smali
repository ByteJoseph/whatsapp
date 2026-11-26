.class public final LX/27o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2A9;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1860c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/27o;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cko(LX/HOW;LX/27l;JZ)V
    .registers 13

    .line 0
    iget-object v0, p2, LX/27l;->A03:LX/CVn;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    iget-object v0, p0, LX/27o;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Ha1;

    .line 12
    iget-object v1, v2, LX/Ha1;->A02:LX/08a;

    .line 14
    const/16 v0, 0x1656

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v1, p2, LX/27l;->A03:LX/CVn;

    .line 24
    if-eqz v1, :cond_25

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v4

    .line 30
    iget-wide v5, p2, LX/27l;->A02:J

    .line 32
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    invoke-static/range {v1 .. v6}, LX/Ha1;->A03(LX/CVn;LX/Ha1;Ljava/lang/Integer;Ljava/lang/Long;J)V

    .line 37
    :cond_25
    return-void
.end method
