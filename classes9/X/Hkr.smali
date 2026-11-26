.class public final LX/Hkr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2z;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [LX/08V;

    .line 5
    const-string v1, "UTILITY"

    .line 7
    const-string v0, "template_utility"

    .line 9
    invoke-static {v1, v0, v2, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 12
    const-string v1, "AUTHENTICATION"

    .line 14
    const-string v0, "template_authentication"

    .line 16
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    const-string v1, "MARKETING"

    .line 21
    const-string v0, "template_marketing"

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/Hkr;->A01:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203ca

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hkr;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public ABz(LX/Hyv;LX/I2x;LX/FPq;)Z
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/Hkb;

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, LX/Hkr;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/Gie;

    .line 16
    const-string v1, "unexpected_filter"

    .line 18
    const-string v0, "qpUserFilterContext is null"

    .line 20
    invoke-virtual {v2, v1, v0}, LX/Gie;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_19
    check-cast p2, LX/Hkb;

    .line 27
    iget-object v4, p2, LX/Hkb;->A00:Ljava/lang/String;

    .line 29
    sget-object v0, LX/Hkr;->A01:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast p1, LX/FPp;

    .line 37
    iget-object v1, p1, LX/FPp;->A01:Ljava/util/Map;

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/Hkr;->A00:LX/05b;

    .line 49
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 51
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/Gie;

    .line 57
    if-eqz v3, :cond_42

    .line 59
    const-string v1, "filter_passed"

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/Gie;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return v3

    .line 66
    :cond_42
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "context data: "

    .line 72
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, ", message_type: "

    .line 78
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "filter_failed"

    .line 84
    invoke-virtual {v2, v0, v1}, LX/Gie;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return v3
.end method
