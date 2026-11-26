.class public final LX/Irz;
.super Ljava/io/IOException;
.source ""

# interfaces
.implements LX/TQ8;
.implements LX/CrG;


# instance fields
.field public final error:LX/Iuh;

.field public final failureReason:Ljava/lang/String;

.field public final payloadMaybeSent:Z

.field public final reason:Ljava/lang/String;

.field public final wireName:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iuh;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v2, p1, LX/Iuh;->wireName:Ljava/lang/String;

    .line 2
    move-object v0, v2

    .line 3
    if-eqz p2, :cond_f

    .line 5
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, ": "

    .line 11
    invoke-static {v0, p2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_f
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, LX/Irz;->error:LX/Iuh;

    .line 20
    iput-object p2, p0, LX/Irz;->reason:Ljava/lang/String;

    .line 22
    iput-boolean p3, p0, LX/Irz;->payloadMaybeSent:Z

    .line 24
    iput-object v2, p0, LX/Irz;->wireName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LX/Irz;->failureReason:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public Aqi()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Irz;->failureReason:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public BUp()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Irz;->wireName:Ljava/lang/String;

    .line 2
    return-object v0
.end method
