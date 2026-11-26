.class public final LX/CA8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/util/List;

.field public static final synthetic A02:LX/CA8;


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 0
    new-instance v0, LX/CA8;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CA8;->A02:LX/CA8;

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v9

    .line 12
    const/16 v0, 0x63

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v8

    .line 18
    const/4 v13, 0x3

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v12

    .line 23
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 26
    move-result-object v11

    .line 27
    const/16 v0, 0x51

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    const/16 v0, 0x52

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x14

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x69

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0xa

    .line 62
    new-array v0, v0, [Ljava/lang/Integer;

    .line 64
    invoke-static {v9, v8, v0, v10}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    aput-object v12, v0, v6

    .line 69
    aput-object v11, v0, v13

    .line 71
    invoke-static {v7, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 74
    invoke-static {v2, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 81
    sput-object v4, LX/CA8;->A01:Ljava/util/List;

    .line 83
    const-string v3, ","

    .line 85
    const-string v2, "("

    .line 87
    const-string v1, ")"

    .line 89
    const/16 v0, 0x20

    .line 91
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, v2, v1, v4, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/CA8;->A00:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
