.class public final synthetic LX/MS7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:LX/Kyf;

.field public final synthetic A01:LX/2zR;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final synthetic A03:Ljava/lang/ref/WeakReference;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Kyf;LX/2zR;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MS7;->A00:LX/Kyf;

    .line 5
    iput-object p3, p0, LX/MS7;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 7
    iput-object p2, p0, LX/MS7;->A01:LX/2zR;

    .line 9
    iput-object p4, p0, LX/MS7;->A03:Ljava/lang/ref/WeakReference;

    .line 11
    iput-boolean p5, p0, LX/MS7;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/MS7;->A00:LX/Kyf;

    .line 2
    iget-object v2, p0, LX/MS7;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4
    iget-object v1, p0, LX/MS7;->A01:LX/2zR;

    .line 6
    iget-object v3, p0, LX/MS7;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    iget-boolean v6, p0, LX/MS7;->A04:Z

    .line 10
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 13
    move-result-wide v4

    .line 14
    invoke-static/range {v0 .. v6}, LX/Kyf;->A00(LX/Kyf;LX/2zR;Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/ref/WeakReference;JZ)V

    .line 17
    return-void
.end method
