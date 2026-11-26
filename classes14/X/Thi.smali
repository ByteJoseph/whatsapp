.class public LX/Thi;
.super LX/V27;
.source ""


# static fields
.field public static final A01:LX/Thi;

.field public static final A02:LX/Thi;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/high16 v1, -0x1000000

    .line 2
    new-instance v0, LX/Thi;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput v1, v0, LX/Thi;->A00:I

    .line 9
    sput-object v0, LX/Thi;->A01:LX/Thi;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/Thi;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v1, v0, LX/Thi;->A00:I

    .line 19
    sput-object v0, LX/Thi;->A02:LX/Thi;

    .line 21
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget v0, p0, LX/Thi;->A00:I

    .line 2
    invoke-static {v0}, LX/N25;->A1a(I)[Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "#%08x"

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
