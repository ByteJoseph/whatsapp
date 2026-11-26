.class public final LX/Get;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gdw;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gdw;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Get;->A00:LX/Gdw;

    .line 5
    iput-object p2, p0, LX/Get;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Get;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const-string v0, "PendingContext(ig_thread_link_present=true, prefilled_text_present="

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0J(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
