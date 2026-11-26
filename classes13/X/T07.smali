.class public final LX/T07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T07;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p1}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/T07;->A00:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/T07;->A00:Ljava/lang/String;

    .line 10
    :cond_a
    iget-object v0, p0, LX/T07;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, LX/T07;->A01:Ljava/lang/String;

    .line 25
    :cond_19
    return-void
.end method
