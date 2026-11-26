.class public final LX/3KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    const/16 v0, 0x565

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "FgServiceAsyncInit"

    .line 2
    return-object v0
.end method
