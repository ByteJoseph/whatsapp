.class public LX/Jbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:[LX/JBF;


# direct methods
.method public constructor <init>(Ljava/lang/String;[LX/JBF;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Jbq;->A01:Ljava/lang/String;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/Jbq;->A02:[B

    .line 268435464
    iput-object p2, p0, LX/Jbq;->A03:[LX/JBF;

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput v0, p0, LX/Jbq;->A00:I

    .line 268435469
    return-void
.end method

.method public constructor <init>([B[LX/JBF;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, LX/Jbq;->A02:[B

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/Jbq;->A01:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Jbq;->A03:[LX/JBF;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, LX/Jbq;->A00:I

    .line 16
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget v0, p0, LX/Jbq;->A00:I

    .line 3
    if-ne v1, v0, :cond_8

    .line 5
    iget-object v0, p0, LX/Jbq;->A01:Ljava/lang/String;

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "Wrong data accessor type detected. "

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ArrayBuffer"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " expected, but got "

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "String"

    .line 26
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
