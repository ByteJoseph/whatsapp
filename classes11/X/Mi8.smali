.class public final synthetic LX/Mi8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxg;


# instance fields
.field public final synthetic A00:LX/MEz;

.field public final synthetic A01:LX/L9Y;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/MEz;LX/L9Y;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mi8;->A01:LX/L9Y;

    .line 5
    iput-boolean p3, p0, LX/Mi8;->A02:Z

    .line 7
    iput-object p1, p0, LX/Mi8;->A00:LX/MEz;

    .line 9
    return-void
.end method


# virtual methods
.method public final Chv()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Mi8;->A01:LX/L9Y;

    .line 2
    iget-boolean v0, p0, LX/Mi8;->A02:Z

    .line 4
    iget-object v1, p0, LX/Mi8;->A00:LX/MEz;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/16 v0, 0x9

    .line 10
    invoke-virtual {v1, v0}, LX/MEz;->A01(I)V

    .line 13
    :cond_d
    iget-object v1, v2, LX/L9Y;->A09:LX/1YK;

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v1, v0}, LX/AqX;->A1G(LX/07f;I)V

    .line 19
    return-void
.end method
