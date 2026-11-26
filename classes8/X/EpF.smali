.class public final LX/EpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/whatsapp/calling/voipcalling/JNIUtils;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc04

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 11
    iput-object v0, p0, LX/EpF;->A01:Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 13
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EpF;->A00:LX/05b;

    .line 19
    return-void
.end method
