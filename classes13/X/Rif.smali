.class public abstract LX/Rif;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 2
    invoke-static {v0}, LX/SO6;->A01(Ljava/lang/String;)LX/S7N;

    .line 5
    move-result-object v4

    .line 6
    sput-object v4, LX/Rif;->A04:LX/S7N;

    .line 8
    const/4 v3, 0x7

    .line 9
    new-instance v2, LX/SsA;

    .line 11
    invoke-direct {v2, v3}, LX/SsA;-><init>(I)V

    .line 14
    const-class v1, LX/RDy;

    .line 16
    new-instance v0, LX/Rpi;

    .line 18
    invoke-direct {v0, v2, v1}, LX/Rpi;-><init>(LX/TLc;Ljava/lang/Class;)V

    .line 21
    sput-object v0, LX/Rif;->A03:LX/Rpi;

    .line 23
    invoke-static {v4, v3}, LX/SD4;->A00(LX/S7N;I)LX/SD4;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/Rif;->A02:LX/SD4;

    .line 29
    new-instance v2, LX/Ss6;

    .line 31
    invoke-direct {v2, v3}, LX/Ss6;-><init>(I)V

    .line 34
    const-class v1, LX/RDq;

    .line 36
    new-instance v0, LX/Rph;

    .line 38
    invoke-direct {v0, v2, v1}, LX/Rph;-><init>(LX/TLZ;Ljava/lang/Class;)V

    .line 41
    sput-object v0, LX/Rif;->A01:LX/Rph;

    .line 43
    invoke-static {v4, v3}, LX/SD3;->A00(LX/S7N;I)LX/SD3;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/Rif;->A00:LX/SD3;

    .line 49
    return-void
.end method
