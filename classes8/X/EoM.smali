.class public final LX/EoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final synthetic A00:LX/E8N;


# direct methods
.method public constructor <init>(LX/E8N;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EoM;->A00:LX/E8N;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EoM;->A00:LX/E8N;

    .line 2
    iget-object v0, v2, LX/E8N;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2e

    .line 10
    invoke-static {v1, v2, v0}, LX/EyF;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
