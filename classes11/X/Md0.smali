.class public final synthetic LX/Md0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KyL;


# direct methods
.method public synthetic constructor <init>(LX/KyL;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Md0;->A01:LX/KyL;

    .line 5
    iput p2, p0, LX/Md0;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final CWB(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Md0;->A01:LX/KyL;

    .line 2
    iget v1, p0, LX/Md0;->A00:I

    .line 4
    iget v0, v2, LX/KyL;->A05:I

    .line 6
    if-ne v1, v0, :cond_f

    .line 8
    iget v1, v2, LX/KyL;->A06:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    iput-boolean p1, v2, LX/KyL;->A0O:Z

    .line 15
    :cond_f
    return-void
.end method
