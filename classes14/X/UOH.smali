.class public abstract LX/UOH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VNg;

.field public static final A01:LX/VY6;

.field public static final A02:LX/VNj;

.field public static final A03:LX/UQX;

.field public static final A04:LX/UQX;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, LX/Tv2;

    .line 2
    const-class v1, LX/VNh;

    .line 4
    new-instance v0, LX/UQX;

    .line 6
    invoke-direct {v0, v2, v1}, LX/UQX;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    sput-object v0, LX/UOH;->A03:LX/UQX;

    .line 11
    const-class v2, LX/Tv6;

    .line 13
    const-class v1, LX/VPL;

    .line 15
    new-instance v0, LX/UQX;

    .line 17
    invoke-direct {v0, v2, v1}, LX/UQX;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    sput-object v0, LX/UOH;->A04:LX/UQX;

    .line 22
    sget-object v0, LX/Tue;->zzg:LX/Tue;

    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-virtual {v0, v2}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 28
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 30
    new-instance v0, LX/Tuu;

    .line 32
    invoke-direct {v0, v1}, LX/Utj;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, LX/UOH;->A01:LX/VY6;

    .line 37
    sget-object v0, LX/Tug;->zzh:LX/Tug;

    .line 39
    invoke-virtual {v0, v2}, LX/Tun;->A0A(I)Ljava/lang/Object;

    .line 42
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 44
    new-instance v0, LX/Utj;

    .line 46
    invoke-direct {v0, v1}, LX/Utj;-><init>(Ljava/lang/String;)V

    .line 49
    sput-object v0, LX/UOH;->A00:LX/VNg;

    .line 51
    sget-object v0, LX/Utv;->A00:LX/Utv;

    .line 53
    sput-object v0, LX/UOH;->A02:LX/VNj;

    .line 55
    return-void
.end method
