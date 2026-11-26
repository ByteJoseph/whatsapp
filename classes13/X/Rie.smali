.class public abstract LX/Rie;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SD3;

.field public static final A01:LX/Rph;

.field public static final A02:LX/SD4;

.field public static final A03:LX/Rpi;

.field public static final A04:LX/S7N;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Rie;->A04:LX/S7N;

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v2, LX/SsA;

    .line 11
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 14
    const-class v1, LX/RDx;

    .line 16
    new-instance v0, LX/Rpi;

    .line 18
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 21
    sput-object v0, LX/Rie;->A03:LX/Rpi;

    .line 23
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Rie;->A02:LX/SD4;

    .line 29
    new-instance v2, LX/Ss6;

    .line 31
    invoke-direct {v2, v3}, LX/Ss6;-><init>(I)V

    .line 34
    const-class v1, LX/RDn;

    .line 36
    new-instance v0, LX/Rph;

    .line 38
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/Rie;->A01:LX/Rph;

    .line 43
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Rie;->A00:LX/SD3;

    .line 49
    return-void
.end method
