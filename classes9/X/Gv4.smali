.class public final LX/Gv4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gv4;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gv4;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/HE8;I)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz p0, :cond_2b

    .line 10
    iget-object v0, p0, LX/HE8;->A0D:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    :try_start_e
    invoke-static {v0}, LX/FP5;->A0Q(Ljava/lang/String;)Ljava/util/Locale;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/FP5;->A07(Landroid/content/Context;Ljava/util/Locale;)LX/0GX;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, LX/0GX;->A06(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    return-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "InteractiveMessageUrlButtonHelper/getLocalizedUrlButtonText failed: "

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-object v2
.end method
