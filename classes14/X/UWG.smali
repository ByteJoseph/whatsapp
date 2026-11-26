.class public final LX/UWG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ujt;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ujt;Ljava/lang/Integer;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/UWG;->A01:LX/Ujt;

    .line 2
    iput p3, p0, LX/UWG;->A00:I

    .line 4
    iput-object p2, p0, LX/UWG;->A02:Ljava/lang/Integer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(Z)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/UWG;->A01:LX/Ujt;

    .line 2
    iget-object v0, v0, LX/Ujt;->A0E:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2we;

    .line 10
    iget v2, p0, LX/UWG;->A00:I

    .line 12
    iget-object v1, p0, LX/UWG;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0, v1, v2}, LX/2we;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 21
    return-void
.end method
