.class public final LX/KOj;
.super LX/EyW;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/KOo;


# direct methods
.method public constructor <init>(LX/KOo;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/KOj;->A02:LX/KOo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, LX/06A;->size()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/KOj;->A00:I

    .line 11
    iget v0, p1, LX/KOo;->A01:I

    .line 13
    iput v0, p0, LX/KOj;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    iget v3, p0, LX/KOj;->A00:I

    .line 2
    if-nez v3, :cond_8

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LX/EyW;->A00:I

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v2, p0, LX/KOj;->A02:LX/KOo;

    .line 10
    iget-object v0, v2, LX/KOo;->A03:[Ljava/lang/Object;

    .line 12
    iget v1, p0, LX/KOj;->A01:I

    .line 14
    aget-object v0, v0, v1

    .line 16
    iput-object v0, p0, LX/EyW;->A01:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, LX/EyW;->A00:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iget v0, v2, LX/KOo;->A02:I

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, p0, LX/KOj;->A01:I

    .line 28
    add-int/lit8 v0, v3, -0x1

    .line 30
    iput v0, p0, LX/KOj;->A00:I

    .line 32
    return-void
.end method
