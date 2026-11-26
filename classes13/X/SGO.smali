.class public final LX/SGO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/SGO;LX/Qkw;LX/Qjq;I)V
    .registers 5

    .line 0
    iget v0, p1, LX/Qkw;->bitField0_:I

    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p1, LX/Qkw;->bitField0_:I

    .line 6
    iput p3, p1, LX/Qkw;->responseCode_:I

    .line 8
    iget-object p1, p0, LX/SGO;->A02:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, LX/Qjq;->A03()V

    .line 13
    iget-object p0, p2, LX/Qjq;->A00:LX/Qk1;

    .line 15
    check-cast p0, LX/Qkw;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v0, p0, LX/Qkw;->bitField0_:I

    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 27
    iput v0, p0, LX/Qkw;->bitField0_:I

    .line 29
    iput-object p1, p0, LX/Qkw;->debugMessage_:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "Response Code: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v3

    .line 6
    iget v2, p0, LX/SGO;->A00:I

    .line 8
    sget-object v1, LX/ROi;->A00:LX/T6i;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/T6i;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_25

    .line 20
    sget-object v0, LX/ROi;->A02:LX/ROi;

    .line 22
    :goto_16
    invoke-static {v0, v3}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 25
    const-string v0, ", Debug Message: "

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/SGO;->A02:Ljava/lang/String;

    .line 32
    invoke-static {v0, v3}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/T6i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_16
.end method
