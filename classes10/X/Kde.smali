.class public LX/Kde;
.super LX/Kdf;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/05k;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Kdf;-><init>(Lkotlin/jvm/functions/Function1;LX/05k;)V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kde;->A00:Ljava/util/Map;

    .line 9
    return-void
.end method


# virtual methods
.method public ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V
    .registers 6

    .line 0
    invoke-static {p3, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object v0, p0, LX/Kdf;->A04:LX/05m;

    .line 7
    iget-boolean v0, v0, LX/05m;->A0A:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    :cond_b
    invoke-super {p0, p1, p2, p3, p4}, LX/KKN;->ATc(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 14
    :cond_e
    return-void
.end method
