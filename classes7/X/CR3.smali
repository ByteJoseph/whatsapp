.class public final LX/CR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ob;


# instance fields
.field public final synthetic A00:LX/B07;


# direct methods
.method public constructor <init>(LX/B07;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/CR3;->A00:LX/B07;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CD0(Ljava/lang/Integer;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CR3;->A00:LX/B07;

    .line 2
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-static {v1, v2, p1, v0}, LX/Cjt;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CR3;->A00:LX/B07;

    .line 2
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v2, v0}, LX/Cjn;->A00(LX/09B;Ljava/lang/Object;I)V

    .line 8
    return-void
.end method
