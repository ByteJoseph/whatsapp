.class public final LX/CAN;
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
    const/16 v0, 0xdfd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CAN;->A01:LX/05b;

    .line 11
    const/16 v0, 0x4c0

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CAN;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/1AZ;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 4
    iget-boolean p0, v1, LX/1dJ;->A02:Z

    .line 6
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 8
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "MD5"

    .line 24
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 39
    const-string v1, ""

    .line 41
    const/16 v0, 0x19

    .line 43
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v1, v1, v0, p0}, LX/08y;->A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
