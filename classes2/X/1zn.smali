.class public final LX/1zn;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public ageCollection:Ljava/lang/String;

.field public ageSource:Ljava/lang/String;

.field public banAppealToken:Ljava/lang/String;

.field public banMessage:Ljava/lang/String;

.field public code:I

.field public expiration_time:J

.field public expire_time_out:I

.field public faqUrl:Ljava/lang/String;

.field public isEu:Z

.field public logoutIcon:Ljava/lang/String;

.field public logoutMainButtonText:Ljava/lang/String;

.field public logoutMainButtonUrl:Ljava/lang/String;

.field public logoutMessageHeader:Ljava/lang/String;

.field public logoutMessageLocale:Ljava/lang/String;

.field public logoutMessageSubtext:Ljava/lang/String;

.field public logoutSecondaryButtonText:Ljava/lang/String;

.field public logoutSecondaryButtonUrl:Ljava/lang/String;

.field public regInfo:Ljava/lang/String;

.field public final serverErrorCode:I

.field public final type:I

.field public violationReason:Ljava/lang/String;

.field public violationSourceAcct:I

.field public violationType:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput p1, p0, LX/1zn;->type:I

    .line 5
    iput p2, p0, LX/1zn;->serverErrorCode:I

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget v2, p0, LX/1zn;->serverErrorCode:I

    .line 2
    const/16 v0, 0x1f4

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gt v0, v2, :cond_d

    .line 7
    const/16 v0, 0x258

    .line 9
    if-ge v2, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/1zn;->type:I

    .line 2
    iget v3, p0, LX/1zn;->serverErrorCode:I

    .line 4
    iget v2, p0, LX/1zn;->violationType:I

    .line 6
    const-string v0, "(t="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ") code=("

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ") vt=("

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
