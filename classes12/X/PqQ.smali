.class public final synthetic LX/PqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/QSv;


# direct methods
.method public synthetic constructor <init>(LX/QSv;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PqQ;->A02:LX/QSv;

    .line 5
    iput p2, p0, LX/PqQ;->A00:I

    .line 7
    iput p3, p0, LX/PqQ;->A01:I

    .line 9
    return-void
.end method


# virtual methods
.method public final AIG(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PqQ;->A02:LX/QSv;

    .line 2
    iget v2, p0, LX/PqQ;->A00:I

    .line 4
    iget v1, p0, LX/PqQ;->A01:I

    .line 6
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v3, :cond_18

    .line 12
    sub-int/2addr v1, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v0}, LX/QSv;->AIG(Ljava/lang/Object;)V

    .line 24
    :cond_18
    return-void
.end method
