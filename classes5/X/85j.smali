.class public final synthetic LX/85j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/85j;->A00:I

    .line 5
    iput p2, p0, LX/85j;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v1, p0, LX/85j;->A00:I

    .line 2
    iget v4, p0, LX/85j;->A01:I

    .line 4
    check-cast p1, LX/7FP;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v3, p1, LX/7FP;->A00:LX/7Pt;

    .line 12
    iget-boolean v0, v3, LX/7Pt;->A06:Z

    .line 14
    if-nez v0, :cond_63

    .line 16
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_63

    .line 22
    invoke-virtual {p1}, LX/7FP;->A02()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_63

    .line 28
    if-ltz v4, :cond_63

    .line 30
    iget-object v1, p1, LX/7FP;->A01:LX/8Ah;

    .line 32
    iget-object v2, v1, LX/8Ah;->A02:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7DN;

    .line 44
    iget-object v0, v0, LX/7DN;->A04:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    move-result v0

    .line 50
    if-ge v4, v0, :cond_63

    .line 52
    iget-object v2, v3, LX/7Pt;->A04:Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v4}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/05q;->A0H(Ljava/util/Map;LX/08V;)Ljava/util/Map;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {p1}, LX/7FP;->A00()I

    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v4

    .line 78
    iget-object v5, v3, LX/7Pt;->A02:Ljava/lang/Integer;

    .line 80
    iget-object v6, v3, LX/7Pt;->A01:Ljava/lang/Integer;

    .line 82
    iget-boolean v9, v3, LX/7Pt;->A05:Z

    .line 84
    iget-object v7, v3, LX/7Pt;->A03:Ljava/lang/String;

    .line 86
    const/4 v10, 0x0

    .line 87
    new-instance v3, LX/7Pt;

    .line 89
    invoke-direct/range {v3 .. v10}, LX/7Pt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 92
    iget-object v0, p1, LX/7FP;->A02:Ljava/lang/Integer;

    .line 94
    new-instance p1, LX/7FP;

    .line 96
    invoke-direct {p1, v3, v1, v0}, LX/7FP;-><init>(LX/7Pt;LX/8Ah;Ljava/lang/Integer;)V

    .line 99
    :cond_63
    return-object p1
.end method
