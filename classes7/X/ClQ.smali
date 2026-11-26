.class public LX/ClQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/ClQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/ClQ;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/ClQ;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/ClQ;->$t:I

    .line 2
    if-eqz v0, :cond_27

    .line 4
    iget-object v1, p0, LX/ClQ;->A02:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/ClQ;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/AuV;

    .line 10
    check-cast p1, LX/AuV;

    .line 12
    invoke-static {p1}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p1, LX/AuV;->A06:Ljava/lang/String;

    .line 24
    iget-object v0, v2, LX/AuV;->A06:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    iget-object v3, p0, LX/ClQ;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, LX/Bw9;

    .line 43
    iget-object v2, p0, LX/ClQ;->A01:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/Map;

    .line 47
    iget-object v1, p0, LX/ClQ;->A02:Ljava/lang/String;

    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 53
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/C8V;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    iget-object v0, v0, LX/C8V;->A02:Ljava/lang/String;

    .line 63
    :cond_3f
    :goto_3f
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_22

    .line 68
    :cond_44
    iget-object v0, v3, LX/Bw9;->A07:LX/00q;

    .line 70
    invoke-static {p1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3f

    .line 76
    iget-object v0, v3, LX/Bw9;->A08:LX/00q;

    .line 78
    invoke-static {p1, v0}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_3f
.end method
