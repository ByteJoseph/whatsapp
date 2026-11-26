.class public final LX/McY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ac;


# instance fields
.field public final synthetic A00:LX/McT;


# direct methods
.method public constructor <init>(LX/McT;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/McY;->A00:LX/McT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public ABY()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/McY;->A00:LX/McT;

    .line 2
    iget-object v0, v0, LX/McT;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ktf;

    .line 10
    iget-object v0, v0, LX/Ktf;->A0H:LX/00q;

    .line 12
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method
