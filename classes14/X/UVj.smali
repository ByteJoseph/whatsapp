.class public LX/UVj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/TyD;


# direct methods
.method public constructor <init>(LX/TyD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/UVj;->A00:LX/TyD;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/Uba;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/UVj;->A00:LX/TyD;

    .line 2
    iget-object v0, v1, LX/TyD;->A01:LX/Uba;

    .line 4
    iput-object p1, v0, LX/Uba;->A01:LX/Uba;

    .line 6
    iput-object v0, p1, LX/Uba;->A02:LX/Uba;

    .line 8
    iput-object p1, v1, LX/TyD;->A01:LX/Uba;

    .line 10
    iget v0, v1, LX/TyD;->A00:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/TyD;->A00:I

    .line 16
    return-void
.end method
