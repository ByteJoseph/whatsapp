.class public final LX/MgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRz;


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WEB_COMPANION_ONBOARDING_FOLLOWUP"

    .line 2
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MgV;->A01:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MgV;->A00:LX/05b;

    .line 14
    return-void
.end method
