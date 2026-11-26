.class public final LX/Q2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/Q34;


# direct methods
.method public constructor <init>(Landroid/util/JsonWriter;LX/Q34;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/Q2q;->A00:LX/Q34;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "files"

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q2q;->A00:LX/Q34;

    .line 2
    iget-object v0, v0, LX/Q34;->A01:Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 7
    return-void
.end method
