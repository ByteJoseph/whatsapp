.class public final LX/Uim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Uim;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uim;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uim;->A00:LX/Uim;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/VS3;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_15

    .line 3
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    new-instance v0, LX/V1A;

    .line 17
    invoke-direct {v0, v1}, LX/V1A;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0

    .line 21
    :cond_15
    if-eqz p1, :cond_23

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 29
    new-instance v0, LX/V19;

    .line 31
    invoke-direct {v0, p1}, LX/V19;-><init>(Ljava/lang/String;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    return-object v2
.end method
