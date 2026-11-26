.class public final LX/Oy7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18426

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oy7;->A00:LX/05b;

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_22

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_1f

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq p0, v0, :cond_18

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_13

    .line 16
    const-string v0, "ads-request-information"

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    const-string v0, "ContextualHelp not supported for gdpr report p2b"

    .line 26
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    const-string v0, "newsletter-request-information"

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "account-request-information"

    .line 36
    return-object v0
.end method
