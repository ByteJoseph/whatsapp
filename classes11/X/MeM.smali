.class public final LX/MeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AsD(LX/0Fv;Z)Ljava/text/Format;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_7

    .line 6
    goto :goto_a

    .line 7
    :cond_7
    :try_start_7
    const-string v2, "LLLL yyyy"

    .line 9
    goto :goto_c

    .line 10
    :goto_a
    const-string v2, "LLL yyyy"

    .line 12
    :goto_c
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    return-object v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    const-string v2, "MMMM yyyy"

    .line 24
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    return-object v0
.end method
