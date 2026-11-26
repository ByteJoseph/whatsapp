.class public final LX/Jgy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "Mercado Pago"

    .line 2
    const v0, 0x7f080a9f

    .line 5
    invoke-static {v1, v0}, LX/Jgy;->A00(Ljava/lang/String;I)LX/Jl8;

    .line 8
    move-result-object v5

    .line 9
    const-string v1, "SPIN by OXXO"

    .line 11
    const v0, 0x7f080ab6

    .line 14
    invoke-static {v1, v0}, LX/Jgy;->A00(Ljava/lang/String;I)LX/Jl8;

    .line 17
    move-result-object v4

    .line 18
    const-string v1, "Nu México"

    .line 20
    const v0, 0x7f080aa1

    .line 23
    invoke-static {v1, v0}, LX/Jgy;->A00(Ljava/lang/String;I)LX/Jl8;

    .line 26
    move-result-object v3

    .line 27
    const-string v1, "Klar"

    .line 29
    const v0, 0x7f080a9e

    .line 32
    invoke-static {v1, v0}, LX/Jgy;->A00(Ljava/lang/String;I)LX/Jl8;

    .line 35
    move-result-object v2

    .line 36
    const-string v1, "Ualá"

    .line 38
    const v0, 0x7f080ab7

    .line 41
    invoke-static {v1, v0}, LX/Jgy;->A00(Ljava/lang/String;I)LX/Jl8;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v4, v3, v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 52
    sput-object v0, LX/Jgy;->A00:Lcom/google/common/collect/ImmutableList;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)LX/Jl8;
    .registers 8

    .line 0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    move-object v3, p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 10
    const-string v1, " "

    .line 12
    const-string v0, "_"

    .line 14
    invoke-static {v2, v1, v0}, LX/I75;->A13(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/Iuu;->A03:LX/Iuu;

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 p0, 0x1

    .line 22
    new-instance v0, LX/Jl8;

    .line 24
    move v5, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 28
    return-object v0
.end method
