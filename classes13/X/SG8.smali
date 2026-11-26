.class public LX/SG8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/SG8;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/SGO;
    .registers 3

    .line 0
    new-instance v0, LX/SG8;

    .line 2
    invoke-direct {v0}, LX/SG8;-><init>()V

    .line 5
    iput p1, v0, LX/SG8;->A00:I

    .line 7
    iput-object p0, v0, LX/SG8;->A01:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, LX/SG8;->A01()LX/SGO;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public A01()LX/SGO;
    .registers 3

    .line 0
    new-instance v1, LX/SGO;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v0, p0, LX/SG8;->A00:I

    .line 7
    iput v0, v1, LX/SGO;->A00:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/SGO;->A01:I

    .line 12
    iget-object v0, p0, LX/SG8;->A01:Ljava/lang/String;

    .line 14
    iput-object v0, v1, LX/SGO;->A02:Ljava/lang/String;

    .line 16
    return-object v1
.end method
