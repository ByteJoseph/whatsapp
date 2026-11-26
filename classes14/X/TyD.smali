.class public LX/TyD;
.super LX/Uba;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Uba;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(C)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Uba;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/TyD;->A02:Ljava/lang/String;

    .line 9
    iput-object p0, p0, LX/TyD;->A01:LX/Uba;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, LX/TyD;->A00:I

    .line 14
    return-void
.end method
