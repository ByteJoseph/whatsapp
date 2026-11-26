.class public final LX/KZn;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KZn;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KZn;

    .line 2
    invoke-direct {v0}, LX/KZn;-><init>()V

    .line 5
    sput-object v0, LX/KZn;->A00:LX/KZn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/util/List;

    .line 7
    sget-object v0, LX/Jec;->A03:LX/Jec;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    sget-wide v0, LX/Jni;->A01:J

    .line 20
    sget-object v0, LX/JYy;->A0K:LX/KnH;

    .line 22
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_56

    .line 28
    invoke-interface {v0, v3}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jni;

    .line 34
    :goto_22
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    iget-wide v5, v0, LX/Jni;->A00:J

    .line 39
    invoke-static {p1}, LX/I74;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/JYy;->A0L:LX/KnH;

    .line 45
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    if-eqz v1, :cond_54

    .line 50
    invoke-interface {v0, v1}, LX/KkL;->CtM(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jnd;

    .line 56
    :goto_38
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    iget-wide v7, v0, LX/Jnd;->A00:J

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_47

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Ljava/lang/Number;

    .line 71
    :cond_47
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 77
    move-result v4

    .line 78
    new-instance v3, LX/Jec;

    .line 80
    invoke-direct/range {v3 .. v8}, LX/Jec;-><init>(FJJ)V

    .line 83
    return-object v3

    .line 84
    :cond_54
    move-object v0, v2

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    move-object v0, v2

    .line 87
    goto :goto_22
.end method
