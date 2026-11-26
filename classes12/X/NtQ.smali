.class public final LX/NtQ;
.super LX/Oc2;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/P0l;

.field public final A02:LX/NGS;

.field public final A03:LX/74q;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/P0l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13

    .line 0
    const/16 v0, 0x9

    .line 2
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const v0, 0x102cc

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/NGS;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0, p2, p3}, LX/Oc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, LX/NtQ;->A02:LX/NGS;

    .line 23
    iput-object p8, p0, LX/NtQ;->A08:Ljava/util/Map;

    .line 25
    iput-object p9, p0, LX/NtQ;->A09:Ljava/util/Map;

    .line 27
    iput-object p10, p0, LX/NtQ;->A0A:Ljava/util/Map;

    .line 29
    iput-object p4, p0, LX/NtQ;->A06:Ljava/lang/String;

    .line 31
    iput-object p1, p0, LX/NtQ;->A01:LX/P0l;

    .line 33
    iput-object p5, p0, LX/NtQ;->A05:Ljava/lang/String;

    .line 35
    iput-object p6, p0, LX/NtQ;->A07:Ljava/lang/String;

    .line 37
    iput-object p7, p0, LX/NtQ;->A04:Ljava/lang/String;

    .line 39
    const v0, 0x100c3

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/74q;

    .line 48
    iput-object v0, p0, LX/NtQ;->A03:LX/74q;

    .line 50
    return-void
.end method

.method public static final A00(LX/OZ5;LX/NtQ;LX/7PF;Ljava/util/Map;Ljava/util/Map;)V
    .registers 11

    .line 0
    if-eqz p2, :cond_14

    .line 2
    iget-object v1, p2, LX/7PF;->A02:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/NtQ;->A01:LX/P0l;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, v1}, LX/P0l;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    if-nez v5, :cond_16

    .line 14
    :cond_e
    iget-object v0, p0, LX/OZ5;->A00:LX/PDI;

    .line 16
    invoke-static {v0, p2, p4}, LX/PDI;->A05(LX/PDI;LX/7PF;Ljava/util/Map;)V

    .line 19
    return-void

    .line 20
    :cond_14
    iget-object v5, p1, LX/Oc2;->A00:Ljava/lang/String;

    .line 22
    :cond_16
    if-nez p3, :cond_1c

    .line 24
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 27
    move-result-object p3

    .line 28
    :cond_1c
    iget-object v0, p1, LX/NtQ;->A08:Ljava/util/Map;

    .line 30
    invoke-static {p3, v0}, LX/UkX;->A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p1, LX/NtQ;->A06:Ljava/lang/String;

    .line 36
    if-nez p4, :cond_2a

    .line 38
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 41
    move-result-object p4

    .line 42
    :cond_2a
    iget-object v0, p1, LX/NtQ;->A0A:Ljava/util/Map;

    .line 44
    new-instance v2, LX/UW5;

    .line 46
    invoke-direct {v2, p4}, LX/UW5;-><init>(Ljava/util/Map;)V

    .line 49
    if-eqz v0, :cond_3e

    .line 51
    invoke-static {v2, v0}, LX/UkX;->A00(LX/UW5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 57
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    if-nez v1, :cond_40

    .line 62
    :cond_3e
    iget-object v1, v2, LX/UW5;->A01:Ljava/util/Map;

    .line 64
    :cond_40
    check-cast v1, Ljava/util/Map;

    .line 66
    invoke-static {v3, v4, v1}, LX/UkX;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v3

    .line 70
    iget-object v2, p0, LX/OZ5;->A00:LX/PDI;

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v2, v1, v5, v3, v0}, LX/PDI;->A04(LX/PDI;LX/7PF;Ljava/lang/String;Ljava/util/Map;S)V

    .line 77
    return-void
.end method
