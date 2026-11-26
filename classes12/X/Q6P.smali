.class public final synthetic LX/Q6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q6P;->A01:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/Q6P;->A00:Ljava/lang/Runnable;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Q6P;->A01:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Q6P;->A00:Ljava/lang/Runnable;

    .line 4
    invoke-static {v1, v0}, LX/PDu;->A04(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
