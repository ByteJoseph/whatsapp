.class public final LX/MeL;
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
    if-eqz p2, :cond_19

    .line 6
    const-string v2, "LLL yyyy"

    .line 8
    :goto_8
    invoke-virtual {p1}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 14
    invoke-direct {v1, v2, v0}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 19
    invoke-virtual {v1, v0}, Landroid/icu/text/SimpleDateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 22
    check-cast v1, Ljava/text/Format;

    .line 24
    return-object v1

    .line 25
    :cond_19
    const-string v2, "LLLL yyyy"

    .line 27
    goto :goto_8
.end method
