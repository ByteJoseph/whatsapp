.class public final synthetic LX/HME;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Fyx;


# direct methods
.method public synthetic constructor <init>(LX/Fyx;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HME;->A01:LX/Fyx;

    .line 5
    iput p2, p0, LX/HME;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final BxR(LX/JGj;Ljava/lang/Short;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HME;->A01:LX/Fyx;

    .line 2
    iget v2, p0, LX/HME;->A00:I

    .line 4
    iget-object v0, v0, LX/Fyx;->A0K:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Ify;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0, p2}, LX/Ify;->A0B(Ljava/lang/Integer;Ljava/lang/Short;)V

    .line 19
    return-void
.end method
