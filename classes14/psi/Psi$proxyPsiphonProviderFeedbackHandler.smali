.class public final Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lpsi/PsiphonProviderFeedbackHandler;


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;->refnum:I

    .line 5
    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .registers 2

    .line 0
    iget v0, p0, Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;->refnum:I

    .line 2
    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 5
    iget v0, p0, Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;->refnum:I

    .line 7
    return v0
.end method

.method public native sendFeedbackCompleted(Ljava/lang/Exception;)V
.end method
